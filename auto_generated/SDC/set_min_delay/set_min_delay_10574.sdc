set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through xor1 -to clk1 -ignore_clock_latency -reset_path
