set_min_delay 30 -from pin1 -rise_from pin1 -through [get_ports clk1] -rise_through ff* -fall_through {net1, net2} -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
