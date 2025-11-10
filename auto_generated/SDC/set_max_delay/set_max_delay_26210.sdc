set_max_delay 10 -fall_from [get_ports {clk0}] -through * -fall_through * -to [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -probe
