set_max_delay 30 -fall -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net2 -fall_through pin2 -to * -rise_to and1 -reset_path
