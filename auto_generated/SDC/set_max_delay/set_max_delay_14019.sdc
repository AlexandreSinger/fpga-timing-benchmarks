set_max_delay 4.0 -rise -from pin2 -through ff* -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -reset_path
