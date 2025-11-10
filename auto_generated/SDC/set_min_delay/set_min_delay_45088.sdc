set_min_delay 30 -fall -fall_from port2 -through and1 -rise_through [get_ports {clk0}] -to * -rise_to port1 -ignore_clock_latency -reset_path
