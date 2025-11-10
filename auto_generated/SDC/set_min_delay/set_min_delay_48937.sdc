set_min_delay 30 -rise -from clk* -rise_from xor* -fall_from clk1 -fall_through pin* -to pin1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
