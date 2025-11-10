set_max_delay 4.0 -fall -from clk* -rise_from clk1 -fall_from clk2 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
