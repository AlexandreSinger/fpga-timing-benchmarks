set_min_delay 30 -rise -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
