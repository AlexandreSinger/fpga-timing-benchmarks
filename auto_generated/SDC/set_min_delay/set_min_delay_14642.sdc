set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_through net2 -fall_through pin2 -to clk* -rise_to [get_ports clk2] -fall_to * -probe -reset_path
