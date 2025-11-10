set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through {net1, net2} -to * -rise_to clk* -fall_to port1 -ignore_clock_latency -reset_path
