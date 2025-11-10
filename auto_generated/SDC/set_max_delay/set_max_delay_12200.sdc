set_max_delay 4.0 -fall -rise_from ff1 -fall_from port* -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
