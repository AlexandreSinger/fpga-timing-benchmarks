set_max_delay 10 -fall -from clk2 -rise_from * -through net2 -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
