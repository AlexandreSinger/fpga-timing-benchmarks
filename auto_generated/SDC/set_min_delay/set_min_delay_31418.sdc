set_min_delay 10 -rise -fall -from * -rise_from * -fall_from ff1 -to xor* -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
