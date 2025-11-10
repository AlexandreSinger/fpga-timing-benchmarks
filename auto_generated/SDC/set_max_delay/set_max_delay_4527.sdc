set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through pin2 -ignore_clock_latency -reset_path
