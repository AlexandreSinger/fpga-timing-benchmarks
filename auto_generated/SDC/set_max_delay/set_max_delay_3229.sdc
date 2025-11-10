set_max_delay 4.0 -fall_from [get_pins flop_Q] -through net* -rise_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency
