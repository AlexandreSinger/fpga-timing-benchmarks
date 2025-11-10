set_min_delay 4.0 -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -probe
