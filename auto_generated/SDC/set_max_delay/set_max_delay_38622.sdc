set_max_delay 30 -from * -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to clk1 -rise_to xor1 -ignore_clock_latency
