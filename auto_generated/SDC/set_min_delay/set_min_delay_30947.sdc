set_min_delay 10 -fall -rise_from pin2 -fall_from [get_ports clk1] -through pin1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency
