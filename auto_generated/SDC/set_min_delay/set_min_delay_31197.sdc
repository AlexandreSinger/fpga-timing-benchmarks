set_min_delay 10 -from * -fall_from xor1 -through [get_pins flop_Q] -rise_through net2 -fall_through xor1 -to [get_ports {clk0}] -rise_to clk1 -fall_to clk2 -ignore_clock_latency
