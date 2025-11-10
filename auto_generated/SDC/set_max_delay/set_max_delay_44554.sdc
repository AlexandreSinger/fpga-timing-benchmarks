set_max_delay 30 -fall -from port* -rise_from * -through net* -fall_through [get_pins flop_Q] -to clk* -rise_to xor1 -ignore_clock_latency
