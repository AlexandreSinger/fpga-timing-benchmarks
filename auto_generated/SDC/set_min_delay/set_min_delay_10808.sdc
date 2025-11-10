set_min_delay 4.0 -rise -fall -rise_through xor* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path
