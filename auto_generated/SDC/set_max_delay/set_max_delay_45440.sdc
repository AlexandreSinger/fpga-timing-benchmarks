set_max_delay 30 -from [get_ports {clk0}] -fall_from * -through pin2 -fall_through * -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
