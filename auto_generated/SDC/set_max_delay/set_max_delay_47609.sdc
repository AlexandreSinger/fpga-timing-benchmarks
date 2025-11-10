set_max_delay 30 -from [get_ports {clk0}] -fall_from port2 -rise_through adder1 -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
