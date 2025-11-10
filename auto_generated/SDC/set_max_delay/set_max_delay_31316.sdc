set_max_delay 10 -rise -fall -from ff* -rise_from clk2 -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through ff* -to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
