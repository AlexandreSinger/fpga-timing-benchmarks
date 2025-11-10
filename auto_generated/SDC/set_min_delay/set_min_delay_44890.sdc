set_min_delay 30 -fall -rise_from * -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through net* -to [get_ports clk*] -rise_to port2 -ignore_clock_latency
