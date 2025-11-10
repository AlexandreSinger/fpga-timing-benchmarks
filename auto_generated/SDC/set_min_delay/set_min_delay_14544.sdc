set_min_delay 4.0 -fall -rise_from pin* -fall_from clk1 -through [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
