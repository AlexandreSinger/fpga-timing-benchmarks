set_min_delay 30 -fall -rise_from [get_ports clk1] -through xor1 -fall_through [get_pins flop_Q] -to clk2 -rise_to adder1 -ignore_clock_latency -probe -reset_path
