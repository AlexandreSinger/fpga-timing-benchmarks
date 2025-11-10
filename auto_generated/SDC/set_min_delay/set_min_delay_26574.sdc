set_min_delay 10 -rise -fall -from xor* -fall_from * -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_pins flop_Q] -ignore_clock_latency
