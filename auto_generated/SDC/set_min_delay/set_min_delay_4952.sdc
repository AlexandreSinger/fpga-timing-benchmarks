set_min_delay 4.0 -fall -from clk* -fall_from xor* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
