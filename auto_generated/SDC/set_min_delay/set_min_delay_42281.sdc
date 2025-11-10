set_min_delay 30 -from adder1 -through and1 -rise_through [get_ports clk*] -fall_through adder1 -ignore_clock_latency -probe -reset_path
