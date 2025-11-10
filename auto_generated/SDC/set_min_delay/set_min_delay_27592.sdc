set_min_delay 10 -rise -from ff1 -fall_from adder1 -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
