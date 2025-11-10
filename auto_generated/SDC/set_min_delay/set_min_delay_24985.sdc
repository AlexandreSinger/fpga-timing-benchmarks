set_min_delay 10 -fall -from clk* -rise_through net1 -fall_through xor1 -to [get_ports clk1] -rise_to pin* -reset_path
