set_min_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
