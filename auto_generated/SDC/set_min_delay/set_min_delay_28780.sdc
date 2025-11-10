set_min_delay 10 -fall -through * -rise_through * -to xor1 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
