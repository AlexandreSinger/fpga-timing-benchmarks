set_min_delay 10 -from [get_ports clk*] -rise_through net2 -fall_through pin1 -rise_to adder1 -fall_to pin1 -ignore_clock_latency -reset_path
