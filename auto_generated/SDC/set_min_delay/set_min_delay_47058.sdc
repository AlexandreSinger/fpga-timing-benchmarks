set_min_delay 30 -fall -from [get_ports clk1] -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -to ff1 -rise_to clk1 -fall_to pin* -reset_path
