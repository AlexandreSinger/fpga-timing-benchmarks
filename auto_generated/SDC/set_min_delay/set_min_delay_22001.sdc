set_min_delay 10 -from [get_ports {clk0}] -rise_from ff1 -fall_from ff1 -to [get_pins flop_Q] -rise_to pin* -ignore_clock_latency
