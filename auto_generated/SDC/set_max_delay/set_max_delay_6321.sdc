set_max_delay 4.0 -fall_from [get_ports {clk0}] -through adder1 -to adder1 -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency
