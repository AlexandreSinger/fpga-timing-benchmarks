set_min_delay 10 -from [get_pins flop_Q] -rise_from * -fall_from pin1 -rise_through pin* -to [get_ports clk1] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
