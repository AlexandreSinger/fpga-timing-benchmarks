set_max_delay 10 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe
