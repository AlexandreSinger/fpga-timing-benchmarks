set_min_delay 10 -from pin* -fall_from port* -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to and1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
