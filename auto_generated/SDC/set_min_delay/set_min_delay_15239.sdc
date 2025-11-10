set_min_delay 4.0 -rise -fall -from port* -rise_through ff1 -fall_through pin1 -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
