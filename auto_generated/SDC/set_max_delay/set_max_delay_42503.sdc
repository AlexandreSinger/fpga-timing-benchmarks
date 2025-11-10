set_max_delay 30 -rise_from clk2 -through [get_pins flop_Q] -rise_through xor1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
