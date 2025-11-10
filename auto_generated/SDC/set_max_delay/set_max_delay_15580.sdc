set_max_delay 4.0 -rise -rise_from clk* -fall_from * -through [get_ports {clk0}] -rise_through pin* -fall_through {net1, net2} -to clk* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
