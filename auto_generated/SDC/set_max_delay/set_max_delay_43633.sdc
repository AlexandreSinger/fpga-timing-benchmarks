set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_pins flop_Q] -through xor* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
