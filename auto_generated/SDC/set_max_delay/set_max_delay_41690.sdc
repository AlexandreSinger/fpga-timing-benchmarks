set_max_delay 30 -fall -fall_from [get_pins flop_Q] -through net2 -rise_through xor* -to port* -rise_to [get_ports clk*] -ignore_clock_latency
