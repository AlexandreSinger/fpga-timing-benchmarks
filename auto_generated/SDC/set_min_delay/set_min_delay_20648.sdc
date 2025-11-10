set_min_delay 10 -rise -from [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to pin* -ignore_clock_latency
