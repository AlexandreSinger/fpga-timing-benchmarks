set_max_delay 10 -fall -rise_from pin2 -rise_through [get_ports {clk0}] -to and1 -rise_to port* -ignore_clock_latency -probe -reset_path
