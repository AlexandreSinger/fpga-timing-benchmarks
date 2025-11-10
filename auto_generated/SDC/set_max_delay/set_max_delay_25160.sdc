set_max_delay 10 -fall -rise_from xor1 -fall_from ff1 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
