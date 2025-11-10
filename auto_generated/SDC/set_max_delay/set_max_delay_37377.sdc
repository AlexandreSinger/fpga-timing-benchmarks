set_max_delay 30 -rise -fall_from [get_pins flop_Q] -fall_through net2 -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
