set_max_delay 4.0 -fall -rise_from clk1 -rise_through [get_ports {clk0}] -to * -rise_to clk2 -ignore_clock_latency -probe -reset_path
