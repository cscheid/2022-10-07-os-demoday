function Pandoc(doc, emit)
    emit("<doc>\n")
    emit(doc.blocks)
    emit("</doc>\n")
end

function Callout(callout, emit)
    emit("<callout>\n")
    if callout.caption then
        emit("<title>\n")
        emit(callout.caption)
        emit("</title>\n")
    end
    emit("<content>\n")
    emit(callout.div)
    emit("</content>\n")
    emit("</callout>\n")
end
