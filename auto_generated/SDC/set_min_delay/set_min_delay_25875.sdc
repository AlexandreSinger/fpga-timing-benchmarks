set_min_delay 10 -from pin1 -fall_from clk2 -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
