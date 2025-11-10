set_max_delay 10 -from ff1 -rise_through xor1 -fall_through [get_ports clk1] -rise_to adder1 -ignore_clock_latency -reset_path
