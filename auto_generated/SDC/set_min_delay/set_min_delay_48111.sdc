set_min_delay 30 -rise -fall -rise_from port* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to * -rise_to port2 -fall_to pin* -ignore_clock_latency -reset_path
