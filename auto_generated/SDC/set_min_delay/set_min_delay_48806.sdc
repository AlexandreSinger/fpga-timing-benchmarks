set_min_delay 30 -rise -fall -from clk2 -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin2 -fall_through xor1 -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
