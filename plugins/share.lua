do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080623484", "AVENGERRS", "ANTI SPAM", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
