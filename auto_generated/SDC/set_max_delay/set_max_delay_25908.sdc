set_max_delay 10 -from port* -through net* -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
