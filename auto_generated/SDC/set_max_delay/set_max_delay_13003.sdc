set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from [get_ports clk2] -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to and1 -ignore_clock_latency
