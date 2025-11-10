set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from xor1 -through net* -fall_through [get_pins flop_Q] -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
