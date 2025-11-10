set_max_delay 4.0 -rise -fall -fall_from ff* -through {net1, net2} -rise_through pin* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to core_clock
