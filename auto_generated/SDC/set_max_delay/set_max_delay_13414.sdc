set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk1] -through {net1, net2} -fall_through {net1, net2} -to pin2 -fall_to [get_clocks {core_clk}] -reset_path
