set_max_delay 30 -fall -from pin1 -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -to pin1 -ignore_clock_latency -probe
