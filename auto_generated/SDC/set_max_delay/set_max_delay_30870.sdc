set_max_delay 10 -fall -from xor* -fall_from clk1 -fall_through ff* -to [get_ports {clk0}] -rise_to clk1 -fall_to xor1 -ignore_clock_latency -reset_path
