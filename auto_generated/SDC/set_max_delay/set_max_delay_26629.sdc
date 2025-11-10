set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through * -rise_through ff* -fall_through pin1 -to adder1 -fall_to *
