set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from port1 -rise_through [get_pins flop_Q] -fall_through net2 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
