set_max_delay 10 -fall -fall_from and1 -through * -rise_through adder1 -fall_through [get_pins flop_Q] -to port* -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
