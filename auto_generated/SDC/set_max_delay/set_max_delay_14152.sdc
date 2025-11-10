set_max_delay 4.0 -rise -rise_from * -fall_through [get_pins flop_Q] -to port2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
