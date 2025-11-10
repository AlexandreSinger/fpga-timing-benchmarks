set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through ff* -fall_through [get_ports clk1] -reset_path
