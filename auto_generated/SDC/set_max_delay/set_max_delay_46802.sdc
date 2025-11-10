set_max_delay 30 -rise -rise_from and1 -fall_from [get_ports {clk0}] -through pin1 -rise_through net* -fall_through [get_pins flop_Q] -to port1 -rise_to pin1 -ignore_clock_latency
