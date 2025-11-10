set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from and1 -rise_through net2 -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
