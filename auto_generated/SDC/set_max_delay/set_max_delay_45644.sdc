set_max_delay 30 -fall_from {clk1 clk2} -through xor1 -rise_through net2 -fall_through [get_ports clk*] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
