set_min_delay 30 -rise -fall_from adder1 -through [get_ports clk*] -rise_through xor1 -ignore_clock_latency -probe -reset_path
