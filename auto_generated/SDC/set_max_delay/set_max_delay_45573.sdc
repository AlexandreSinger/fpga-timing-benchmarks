set_max_delay 30 -rise_from [get_ports clk*] -fall_from port2 -rise_through [get_pins flop_Q] -fall_through net2 -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe
