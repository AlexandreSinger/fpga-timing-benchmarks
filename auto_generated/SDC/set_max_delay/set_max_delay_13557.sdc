set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -rise_through and1 -fall_through xor1 -to [get_ports clk2] -rise_to pin* -fall_to clk2 -reset_path
