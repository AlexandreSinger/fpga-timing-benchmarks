set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through * -fall_through xor* -to clk1 -ignore_clock_latency -reset_path
