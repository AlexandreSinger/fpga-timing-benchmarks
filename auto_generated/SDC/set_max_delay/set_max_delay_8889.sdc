set_max_delay 4.0 -fall -rise_from ff1 -fall_through net2 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
