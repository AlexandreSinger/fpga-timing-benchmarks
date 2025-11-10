set_min_delay 10 -rise -from adder1 -rise_from and1 -through [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
