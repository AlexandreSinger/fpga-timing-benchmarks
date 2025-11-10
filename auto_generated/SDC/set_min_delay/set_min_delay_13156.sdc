set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_through net* -fall_to ff1 -ignore_clock_latency -probe -reset_path
