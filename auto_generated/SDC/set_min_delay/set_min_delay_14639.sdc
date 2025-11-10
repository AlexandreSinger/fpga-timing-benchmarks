set_min_delay 4.0 -fall -rise_from {clk1 clk2} -through and1 -to core_clock -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
