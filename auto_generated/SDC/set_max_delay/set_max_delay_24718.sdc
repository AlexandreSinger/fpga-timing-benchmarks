set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin2 -to xor* -ignore_clock_latency
