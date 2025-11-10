set_max_delay 4.0 -from [get_pins flop_Q] -through adder1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency
