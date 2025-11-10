set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to port2 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
