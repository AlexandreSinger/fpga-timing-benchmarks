set_min_delay 4.0 -fall -rise_from * -fall_from port* -through net2 -rise_through [get_ports {clk0}] -to * -rise_to * -ignore_clock_latency -probe -reset_path
