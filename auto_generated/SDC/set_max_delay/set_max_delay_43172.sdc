set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk1 -through [get_pins flop_Q] -fall_through pin1 -ignore_clock_latency -reset_path
