set_min_delay 30 -rise -fall -rise_from * -fall_from pin* -rise_through [get_ports {clk0}] -to port2 -rise_to * -ignore_clock_latency -reset_path
