set_min_delay 10 -fall -from core_clock -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
