set_min_delay 4.0 -from and1 -fall_from clk1 -through ff* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe
