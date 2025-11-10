set_min_delay 30 -fall_from [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
