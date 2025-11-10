set_max_delay 10 -rise -from clk2 -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through xor1 -to adder1 -ignore_clock_latency -probe -reset_path
