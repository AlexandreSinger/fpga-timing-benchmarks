set_min_delay 30 -rise -from port* -fall_from xor1 -through [get_ports {clk0}] -rise_through * -fall_through pin* -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
