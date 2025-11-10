set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from adder1 -rise_through and1 -fall_through pin2 -to clk1 -ignore_clock_latency
