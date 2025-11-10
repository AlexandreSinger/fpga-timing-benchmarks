set_min_delay 4.0 -fall -fall_from ff1 -through [get_ports {clk0}] -rise_through pin2 -fall_through {net1, net2} -fall_to ff1 -ignore_clock_latency -reset_path
