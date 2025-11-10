set_min_delay 4.0 -fall -from clk* -rise_from clk1 -fall_from * -through net1 -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
