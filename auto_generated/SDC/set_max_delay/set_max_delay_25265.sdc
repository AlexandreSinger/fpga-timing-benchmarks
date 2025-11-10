set_max_delay 10 -fall -rise_from pin2 -rise_through net1 -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
