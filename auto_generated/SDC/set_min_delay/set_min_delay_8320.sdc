set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin1 -through [get_ports {clk0}] -to pin1 -ignore_clock_latency -reset_path
