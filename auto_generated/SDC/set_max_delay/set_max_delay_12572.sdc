set_max_delay 4.0 -from * -rise_from [get_pins flop_Q] -through net* -rise_through pin2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
