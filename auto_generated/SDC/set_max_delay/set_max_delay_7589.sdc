set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from port1 -to xor* -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
