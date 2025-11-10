set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from and1 -through net1 -rise_through net1 -to [get_pins flop_Q] -rise_to port1 -fall_to adder1 -ignore_clock_latency -reset_path
