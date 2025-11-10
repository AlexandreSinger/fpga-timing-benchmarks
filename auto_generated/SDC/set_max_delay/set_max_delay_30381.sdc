set_max_delay 10 -rise -from * -through adder1 -rise_through * -fall_through pin* -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency
