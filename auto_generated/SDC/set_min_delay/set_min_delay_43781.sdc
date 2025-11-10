set_min_delay 30 -rise -from [get_ports clk1] -rise_from ff* -through [get_ports clk1] -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency
