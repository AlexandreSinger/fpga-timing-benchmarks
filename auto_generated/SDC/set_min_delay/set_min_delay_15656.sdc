set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from xor* -through * -rise_through pin* -to * -fall_to port2 -probe -reset_path
