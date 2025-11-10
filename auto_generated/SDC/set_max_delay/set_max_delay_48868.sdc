set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from and1 -through net* -fall_through pin1 -to clk2 -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
