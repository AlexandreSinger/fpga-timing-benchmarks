set_min_delay 4.0 -rise -rise_from pin2 -fall_from [get_pins flop_Q] -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
