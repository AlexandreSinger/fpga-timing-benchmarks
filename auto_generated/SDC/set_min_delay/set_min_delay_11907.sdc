set_min_delay 4.0 -fall -from pin* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through net2 -fall_to pin* -ignore_clock_latency -probe
