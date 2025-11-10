set_min_delay 30 -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -fall_through {net1, net2} -rise_to ff* -fall_to port2 -ignore_clock_latency -reset_path
