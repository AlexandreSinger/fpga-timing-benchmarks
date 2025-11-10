set_max_delay 30 -fall -from port2 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
