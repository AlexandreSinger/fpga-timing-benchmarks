set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from port2 -rise_through [get_pins flop_Q] -fall_through net1 -fall_to * -ignore_clock_latency -reset_path
