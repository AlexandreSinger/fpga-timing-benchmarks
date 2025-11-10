set_max_delay 4.0 -fall -from adder1 -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to port2 -ignore_clock_latency -probe
