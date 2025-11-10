set_min_delay 30 -rise -fall -from pin* -rise_from [get_ports clk*] -rise_through xor* -fall_through xor1 -to clk2 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency
