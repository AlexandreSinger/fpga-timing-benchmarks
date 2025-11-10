set_max_delay 10 -rise -from core_clock -through xor1 -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -probe
