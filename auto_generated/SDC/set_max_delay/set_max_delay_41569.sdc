set_max_delay 30 -fall -rise_from [get_pins flop_Q] -through * -rise_through net2 -to * -fall_to [get_ports clk*] -reset_path
