set_min_delay 30 -rise -fall -rise_from * -through pin2 -fall_through [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
