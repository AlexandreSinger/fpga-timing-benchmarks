set_min_delay 4.0 -rise -fall -fall_from ff1 -rise_through ff* -fall_through {net1, net2} -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
