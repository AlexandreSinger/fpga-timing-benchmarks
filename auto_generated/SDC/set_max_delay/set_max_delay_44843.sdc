set_max_delay 30 -fall -from [get_pins flop_Q] -rise_through pin* -to port2 -rise_to * -fall_to [get_ports clk1] -probe -reset_path
