set_min_delay 4.0 -rise -rise_from port1 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
