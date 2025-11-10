set_min_delay 4.0 -fall -from * -fall_from clk* -through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
