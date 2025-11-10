set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from pin1 -fall_from [get_ports clk1] -rise_through adder1 -fall_through net1 -to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency
