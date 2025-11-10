set_max_delay 10 -fall -rise_from port2 -fall_from port2 -through [get_pins flop_Q] -fall_through net1 -to and1 -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
