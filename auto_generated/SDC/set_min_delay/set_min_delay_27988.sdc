set_min_delay 10 -rise -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to * -rise_to port2 -fall_to * -ignore_clock_latency -reset_path
