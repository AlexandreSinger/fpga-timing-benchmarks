set_max_delay 30 -fall -from [get_ports clk*] -through net2 -rise_through [get_pins flop_Q] -to * -fall_to pin2
