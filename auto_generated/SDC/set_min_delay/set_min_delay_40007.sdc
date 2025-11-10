set_min_delay 30 -rise -fall -rise_through [get_ports {clk0}] -to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
