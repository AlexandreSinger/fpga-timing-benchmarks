set_min_delay 30 -rise -rise_from [get_pins flop_Q] -rise_through adder1 -fall_through and1 -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency
