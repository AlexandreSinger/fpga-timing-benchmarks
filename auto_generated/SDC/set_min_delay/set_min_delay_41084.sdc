set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk2] -through [get_pins flop_Q] -to and1 -fall_to and1 -ignore_clock_latency
