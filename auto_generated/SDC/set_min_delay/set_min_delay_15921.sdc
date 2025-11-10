set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port* -fall_from xor1 -through net* -rise_through and1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe
