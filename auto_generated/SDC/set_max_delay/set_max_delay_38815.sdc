set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through xor* -ignore_clock_latency -probe
