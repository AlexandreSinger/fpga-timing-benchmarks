set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from xor* -fall_from port2 -rise_through [get_ports clk*] -fall_through net1 -rise_to clk1 -fall_to pin1 -ignore_clock_latency -probe
