set_max_delay 4.0 -from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -fall_through and1 -to * -ignore_clock_latency -probe
