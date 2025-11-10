set_min_delay 10 -rise -fall -from xor* -fall_from clk* -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
