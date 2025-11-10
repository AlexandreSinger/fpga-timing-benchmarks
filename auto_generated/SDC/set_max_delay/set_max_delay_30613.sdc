set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from * -through net1 -rise_through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
