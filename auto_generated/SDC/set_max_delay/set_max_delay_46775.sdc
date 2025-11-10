set_max_delay 30 -rise -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through xor* -fall_through pin1 -rise_to core_clock -fall_to core_clock -ignore_clock_latency -probe
