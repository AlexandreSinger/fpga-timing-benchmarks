set_max_delay 4.0 -through xor1 -rise_through pin2 -fall_through [get_ports clk1] -rise_to adder1 -ignore_clock_latency -reset_path
