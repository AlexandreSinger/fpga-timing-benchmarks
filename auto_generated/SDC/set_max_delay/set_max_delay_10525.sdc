set_max_delay 4.0 -rise -fall -rise_from * -through [get_pins flop_Q] -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
