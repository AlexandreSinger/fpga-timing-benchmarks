set_max_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_ports {clk0}] -fall_through net* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
