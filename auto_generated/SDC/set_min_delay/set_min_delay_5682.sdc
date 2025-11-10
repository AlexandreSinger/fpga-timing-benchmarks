set_min_delay 4.0 -from [get_pins flop_Q] -rise_from pin* -through net2 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
