set_min_delay 4.0 -fall -rise_from adder1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
