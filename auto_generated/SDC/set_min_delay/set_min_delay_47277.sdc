set_min_delay 30 -fall -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through {net1, net2} -to core_clock -rise_to * -fall_to adder1 -probe -reset_path
