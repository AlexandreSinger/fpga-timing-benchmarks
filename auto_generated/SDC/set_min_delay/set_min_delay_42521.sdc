set_min_delay 30 -rise_from [get_ports {clk0}] -through * -fall_through [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
