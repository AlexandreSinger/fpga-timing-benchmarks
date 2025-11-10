set_max_delay 4.0 -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency
