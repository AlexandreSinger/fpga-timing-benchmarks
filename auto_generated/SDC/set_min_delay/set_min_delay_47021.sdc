set_min_delay 30 -fall -from port* -rise_from clk1 -fall_from ff* -through ff1 -to [get_pins flop_Q] -rise_to and1 -fall_to [get_ports clk2] -ignore_clock_latency
