set_max_delay 30 -fall -from * -rise_from [get_ports clk2] -fall_from xor* -fall_through net2 -ignore_clock_latency -probe -reset_path
