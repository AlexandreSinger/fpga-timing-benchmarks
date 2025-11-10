set_max_delay 10 -fall -rise_from xor* -fall_from [get_ports clk2] -rise_through net2 -fall_through net2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
