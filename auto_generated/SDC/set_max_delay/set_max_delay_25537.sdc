set_max_delay 10 -from [get_ports clk*] -rise_from ff* -fall_from [get_ports clk*] -through net1 -to xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency
