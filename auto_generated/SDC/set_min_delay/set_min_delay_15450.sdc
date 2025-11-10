set_min_delay 4.0 -rise -from ff* -rise_from xor1 -fall_from and1 -through xor* -fall_through [get_ports clk1] -to xor1 -fall_to and1 -ignore_clock_latency -reset_path
