set_min_delay 10 -rise -fall_from [get_pins flop_Q] -through pin2 -rise_through [get_ports {clk0}] -fall_through * -to adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
