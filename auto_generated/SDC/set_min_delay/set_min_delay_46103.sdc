set_min_delay 30 -rise -fall -from xor* -through xor1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
