set_min_delay 4.0 -fall -from clk2 -rise_from port2 -through [get_ports {clk0}] -rise_through * -fall_to * -ignore_clock_latency -probe -reset_path
