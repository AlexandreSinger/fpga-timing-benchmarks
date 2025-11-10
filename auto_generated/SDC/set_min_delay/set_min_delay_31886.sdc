set_min_delay 10 -rise -from xor* -rise_from port1 -through [get_pins flop_Q] -rise_through net* -fall_through [get_ports clk*] -rise_to clk2 -fall_to clk1 -ignore_clock_latency -probe
