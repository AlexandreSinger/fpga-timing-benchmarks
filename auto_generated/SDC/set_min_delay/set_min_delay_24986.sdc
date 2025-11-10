set_min_delay 10 -fall -from port1 -rise_through * -fall_through xor* -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency
