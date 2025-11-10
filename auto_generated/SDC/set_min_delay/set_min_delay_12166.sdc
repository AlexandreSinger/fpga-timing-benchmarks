set_min_delay 4.0 -fall -rise_from port* -fall_from port2 -rise_through and1 -fall_through and1 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency
