set_min_delay 30 -rise -from ff* -fall_from [get_ports clk1] -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to * -reset_path
