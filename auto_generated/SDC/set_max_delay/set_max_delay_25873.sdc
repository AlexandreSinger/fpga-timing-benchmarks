set_max_delay 10 -from xor* -fall_from ff1 -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
