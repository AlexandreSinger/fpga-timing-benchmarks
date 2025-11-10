set_min_delay 4.0 -from clk1 -rise_from xor* -fall_from [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
