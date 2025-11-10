set_max_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from adder1 -through pin1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
