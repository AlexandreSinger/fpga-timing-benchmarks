set_max_delay 10 -rise -from clk1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through xor1 -to [get_ports clk*] -rise_to * -ignore_clock_latency
