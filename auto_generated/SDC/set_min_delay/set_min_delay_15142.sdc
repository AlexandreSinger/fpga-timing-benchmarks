set_min_delay 4.0 -rise -fall -from xor* -fall_from [get_ports clk*] -through ff1 -rise_through ff1 -fall_through net2 -ignore_clock_latency -probe -reset_path
