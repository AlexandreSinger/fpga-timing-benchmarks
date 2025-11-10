set_max_delay 10 -rise -through [get_ports clk1] -fall_through {net1, net2} -to pin1 -fall_to [get_clocks {core_clk}] -reset_path
