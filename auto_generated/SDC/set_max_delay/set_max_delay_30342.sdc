set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from * -through net* -fall_through [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -probe
