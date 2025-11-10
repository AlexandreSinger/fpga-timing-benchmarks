set_min_delay 30 -from port2 -fall_from ff1 -through [get_ports {clk0}] -rise_through * -to * -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency
