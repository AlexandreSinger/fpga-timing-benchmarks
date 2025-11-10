set_min_delay 30 -fall -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through * -fall_to port2 -ignore_clock_latency -reset_path
