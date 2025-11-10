set_max_delay 10 -rise -from ff* -rise_from port1 -fall_from clk1 -rise_through * -fall_through {net1, net2} -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
