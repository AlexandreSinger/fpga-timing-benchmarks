set_min_delay 10 -rise -fall -from [get_ports clk*] -through pin1 -rise_through * -fall_through [get_pins flop_Q] -to * -rise_to pin2 -fall_to *
