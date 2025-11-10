set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from port* -to port* -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency
