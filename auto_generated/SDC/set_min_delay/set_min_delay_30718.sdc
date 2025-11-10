set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through xor1 -rise_through * -fall_through xor* -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
