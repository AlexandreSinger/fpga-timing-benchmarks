set_min_delay 10 -rise -through [get_pins flop_Q] -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
