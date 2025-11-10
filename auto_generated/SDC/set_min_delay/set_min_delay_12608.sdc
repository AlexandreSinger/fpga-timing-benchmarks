set_min_delay 4.0 -from * -rise_from pin* -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
