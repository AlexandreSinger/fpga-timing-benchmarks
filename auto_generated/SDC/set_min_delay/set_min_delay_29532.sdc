set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_through pin2 -to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
