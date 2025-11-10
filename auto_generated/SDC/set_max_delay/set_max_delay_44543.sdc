set_max_delay 30 -fall -from port2 -rise_from port* -through adder1 -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
