set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through xor1 -fall_through net1 -to [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
