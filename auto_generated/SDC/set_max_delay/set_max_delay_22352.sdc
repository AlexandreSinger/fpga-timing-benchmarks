set_max_delay 10 -from port* -rise_through ff1 -fall_through xor* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
