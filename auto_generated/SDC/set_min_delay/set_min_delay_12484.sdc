set_min_delay 4.0 -from adder1 -rise_from clk2 -fall_from * -through and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
