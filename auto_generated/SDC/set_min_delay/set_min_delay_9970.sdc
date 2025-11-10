set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from xor1 -fall_through xor* -ignore_clock_latency -reset_path
