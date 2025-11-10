set_max_delay 4.0 -rise -fall -from clk1 -rise_from adder1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
