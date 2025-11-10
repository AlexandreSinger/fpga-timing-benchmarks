set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -through pin1 -rise_through pin* -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
