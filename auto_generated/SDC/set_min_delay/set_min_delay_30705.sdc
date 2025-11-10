set_min_delay 10 -fall -from port* -rise_from [get_ports {clk0}] -fall_from xor* -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
