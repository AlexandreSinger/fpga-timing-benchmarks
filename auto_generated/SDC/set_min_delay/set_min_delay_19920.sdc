set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from clk2 -fall_through [get_pins flop_Q] -ignore_clock_latency
