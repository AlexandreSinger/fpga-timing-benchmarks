set_min_delay 10 -rise -fall -from * -rise_from * -rise_through * -fall_through xor* -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
