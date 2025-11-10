set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from and1 -fall_from port* -through xor* -fall_through xor* -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency
