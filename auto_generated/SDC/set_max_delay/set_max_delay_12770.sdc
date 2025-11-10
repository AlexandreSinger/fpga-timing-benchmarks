set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from clk* -through {net1, net2} -rise_through ff1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
