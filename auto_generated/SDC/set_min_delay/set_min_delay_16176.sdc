set_min_delay 4.0 -rise -from core_clock -rise_from port1 -through {net1, net2} -rise_through * -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
