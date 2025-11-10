set_max_delay 10 -fall -rise_from xor* -fall_from [get_ports {clk0}] -fall_through pin* -to xor* -rise_to port* -ignore_clock_latency -probe -reset_path
