set_max_delay 10 -fall -rise_from clk1 -fall_from * -rise_through pin* -fall_through [get_ports clk1] -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency
