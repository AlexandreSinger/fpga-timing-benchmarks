set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from clk2 -to clk2 -rise_to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency
