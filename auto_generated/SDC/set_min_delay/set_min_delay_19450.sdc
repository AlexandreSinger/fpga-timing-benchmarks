set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through and1 -rise_to * -ignore_clock_latency
