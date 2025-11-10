set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from port2 -rise_through ff* -fall_through net2 -to [get_ports clk2] -ignore_clock_latency
