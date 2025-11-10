set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from clk1 -through pin* -fall_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
