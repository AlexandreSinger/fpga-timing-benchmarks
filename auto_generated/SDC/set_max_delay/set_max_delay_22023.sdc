set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk2] -through pin2 -rise_through net* -fall_through [get_pins flop_Q] -ignore_clock_latency
