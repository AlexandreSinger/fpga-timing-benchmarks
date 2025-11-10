set_min_delay 10 -rise_from * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
