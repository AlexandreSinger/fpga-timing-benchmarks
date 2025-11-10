set_min_delay 4.0 -rise_from port2 -fall_through [get_ports {clk0}] -to pin2 -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
