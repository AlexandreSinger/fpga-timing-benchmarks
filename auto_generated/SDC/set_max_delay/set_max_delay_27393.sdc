set_max_delay 10 -rise -from ff* -rise_from clk* -through xor1 -fall_through [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
