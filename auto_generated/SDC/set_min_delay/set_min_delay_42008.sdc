set_min_delay 30 -from port* -rise_from xor* -fall_from [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
