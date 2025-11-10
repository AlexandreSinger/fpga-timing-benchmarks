set_max_delay 10 -fall -fall_from clk* -through adder1 -fall_through net* -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe
