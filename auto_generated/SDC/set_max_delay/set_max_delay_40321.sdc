set_max_delay 30 -rise -from clk1 -fall_from [get_ports clk*] -rise_through xor* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency
