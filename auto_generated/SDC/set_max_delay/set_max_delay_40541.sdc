set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from clk* -through [get_ports {clk0}] -to xor* -ignore_clock_latency -probe
