set_max_delay 10 -rise -fall -from adder1 -fall_from [get_ports clk1] -through net1 -fall_through {net1, net2} -rise_to xor1 -fall_to [get_clocks {core_clk}] -probe -reset_path
