set_max_delay 4.0 -rise -rise_from port* -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through pin1 -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
