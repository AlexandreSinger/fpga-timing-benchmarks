set_min_delay 30 -from * -rise_from [get_ports clk1] -fall_from xor1 -through [get_pins flop_Q] -rise_to adder1 -ignore_clock_latency -reset_path
