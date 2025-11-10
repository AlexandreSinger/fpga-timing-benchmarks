set_min_delay 30 -rise -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net2 -fall_through [get_ports clk1] -to port2 -fall_to * -ignore_clock_latency -probe
