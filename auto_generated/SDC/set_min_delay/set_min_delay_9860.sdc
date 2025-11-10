set_min_delay 4.0 -fall_from * -rise_through net1 -to [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
