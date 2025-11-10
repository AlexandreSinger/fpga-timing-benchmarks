set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through net* -fall_to * -ignore_clock_latency -probe
