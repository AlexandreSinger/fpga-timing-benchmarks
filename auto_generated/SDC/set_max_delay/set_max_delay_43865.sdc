set_max_delay 30 -rise -from port1 -fall_from [get_pins flop_Q] -through net* -rise_through [get_ports {clk0}] -fall_through pin1 -ignore_clock_latency -reset_path
