set_max_delay 10 -fall -from {clk1 clk2} -rise_from pin1 -fall_from [get_pins flop_Q] -through net* -rise_through [get_ports clk1] -rise_to port2 -ignore_clock_latency
