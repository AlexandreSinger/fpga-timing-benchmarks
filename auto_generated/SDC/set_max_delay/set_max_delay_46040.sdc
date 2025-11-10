set_max_delay 30 -rise -fall -from xor* -fall_from clk2 -fall_through * -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
