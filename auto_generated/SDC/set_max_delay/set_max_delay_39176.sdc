set_max_delay 30 -through * -rise_through [get_pins flop_Q] -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
