set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from port2 -rise_through pin* -fall_through ff1 -rise_to pin1 -ignore_clock_latency
