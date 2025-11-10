set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
