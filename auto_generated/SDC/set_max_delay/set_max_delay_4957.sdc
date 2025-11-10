set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
