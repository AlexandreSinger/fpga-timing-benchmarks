set_min_delay 10 -from [get_pins flop_Q] -rise_through adder1 -fall_through [get_ports {clk0}] -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency
