set_min_delay 30 -fall -from port2 -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to and1 -fall_to pin1 -ignore_clock_latency -probe
