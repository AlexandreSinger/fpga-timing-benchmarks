set_max_delay 10 -rise -fall -from clk1 -fall_from * -rise_through xor1 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
