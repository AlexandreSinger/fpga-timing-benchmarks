set_max_delay 10 -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
