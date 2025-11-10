set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through {net1, net2} -rise_through [get_ports clk1] -to * -fall_to [get_clocks {core_clk}] -reset_path
