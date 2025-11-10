set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_pins flop_Q] -rise_through net2 -fall_through and1 -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
