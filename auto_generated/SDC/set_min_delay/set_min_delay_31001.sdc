set_min_delay 10 -fall -rise_from xor* -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through {net1, net2} -to {clk1 clk2} -rise_to [get_ports clk1] -probe -reset_path
