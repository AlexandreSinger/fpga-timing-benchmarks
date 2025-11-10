set_max_delay 10 -fall -from ff1 -rise_from and1 -fall_from xor1 -through and1 -to pin2 -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
