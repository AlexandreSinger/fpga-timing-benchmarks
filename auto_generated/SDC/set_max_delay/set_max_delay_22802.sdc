set_max_delay 10 -through xor1 -rise_through [get_ports clk1] -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
