set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through net1 -fall_through [get_pins flop_Q] -to core_clock -rise_to * -fall_to xor* -ignore_clock_latency
