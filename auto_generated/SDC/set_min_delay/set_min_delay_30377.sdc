set_min_delay 10 -rise -from port1 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -rise_to clk1 -ignore_clock_latency -probe -reset_path
