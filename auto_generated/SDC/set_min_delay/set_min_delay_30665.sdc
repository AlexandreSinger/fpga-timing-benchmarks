set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from pin* -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net2 -rise_to * -ignore_clock_latency -probe
