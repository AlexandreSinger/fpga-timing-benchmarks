set_max_delay 10 -from [get_pins flop_Q] -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through adder1 -to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
