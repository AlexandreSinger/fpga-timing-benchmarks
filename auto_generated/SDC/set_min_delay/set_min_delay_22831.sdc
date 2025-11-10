set_min_delay 10 -through adder1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
