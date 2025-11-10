set_min_delay 30 -rise -from port* -rise_from [get_ports clk*] -fall_from * -rise_through xor* -to [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency
