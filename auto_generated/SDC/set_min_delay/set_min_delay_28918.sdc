set_min_delay 10 -from [get_ports {clk0}] -rise_from port1 -fall_from pin* -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe -reset_path
