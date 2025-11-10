set_min_delay 4.0 -from port* -fall_from [get_ports clk*] -rise_through * -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency
