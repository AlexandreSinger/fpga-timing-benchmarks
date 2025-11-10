set_min_delay 4.0 -rise -fall -from port1 -rise_from pin2 -fall_from port1 -through {net1, net2} -fall_through ff* -to [get_ports clk1] -rise_to clk2 -ignore_clock_latency -reset_path
