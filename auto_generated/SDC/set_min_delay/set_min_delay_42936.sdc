set_min_delay 30 -rise -fall -from * -fall_from port2 -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
