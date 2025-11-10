set_max_delay 4.0 -fall -from port* -through pin1 -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
