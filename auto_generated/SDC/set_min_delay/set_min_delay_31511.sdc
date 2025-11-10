set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through net2 -rise_through * -fall_through [get_pins flop_Q] -to xor1 -fall_to xor1 -ignore_clock_latency
