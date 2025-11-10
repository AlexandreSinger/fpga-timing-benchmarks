set_max_delay 30 -fall -rise_from clk1 -rise_through [get_ports clk1] -rise_to adder1 -fall_to xor1 -ignore_clock_latency -reset_path
