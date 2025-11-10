set_min_delay 10 -fall -from pin* -through {net1, net2} -rise_through adder1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to pin1 -fall_to clk2 -probe -reset_path
