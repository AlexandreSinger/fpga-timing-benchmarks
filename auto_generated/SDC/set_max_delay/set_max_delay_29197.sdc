set_max_delay 10 -rise_from xor* -fall_from [get_ports clk1] -rise_through ff* -fall_through {net1, net2} -rise_to clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
