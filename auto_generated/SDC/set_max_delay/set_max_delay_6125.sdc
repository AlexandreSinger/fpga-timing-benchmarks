set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from xor1 -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
