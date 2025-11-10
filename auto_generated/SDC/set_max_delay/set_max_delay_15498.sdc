set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -through [get_pins flop_Q] -rise_through * -fall_through xor1 -to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe
