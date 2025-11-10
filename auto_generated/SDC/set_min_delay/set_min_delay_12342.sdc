set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through pin2 -rise_to pin1 -fall_to port2 -ignore_clock_latency -reset_path
