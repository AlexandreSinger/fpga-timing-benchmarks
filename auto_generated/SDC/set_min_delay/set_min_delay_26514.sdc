set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net1 -rise_through net* -rise_to port* -ignore_clock_latency
