set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_through pin* -ignore_clock_latency
