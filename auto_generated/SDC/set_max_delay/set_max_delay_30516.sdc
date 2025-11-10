set_max_delay 10 -rise -rise_from * -through xor1 -rise_through pin* -to core_clock -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
