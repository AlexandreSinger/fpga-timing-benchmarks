set_max_delay 4.0 -from and1 -fall_from clk1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to * -rise_to pin2 -ignore_clock_latency -probe
