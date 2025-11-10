set_max_delay 10 -through adder1 -fall_through [get_ports clk1] -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
