set_max_delay 30 -fall -from and1 -rise_from * -fall_from ff1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
