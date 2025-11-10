set_min_delay 10 -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through xor1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe
