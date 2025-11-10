set_min_delay 10 -fall -from and1 -rise_from xor* -fall_from [get_ports clk*] -fall_through xor* -rise_to and1 -ignore_clock_latency -reset_path
