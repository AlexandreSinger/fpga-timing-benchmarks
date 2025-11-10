set_max_delay 4.0 -fall_from pin2 -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -reset_path
