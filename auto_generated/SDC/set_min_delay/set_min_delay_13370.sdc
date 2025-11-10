set_min_delay 4.0 -rise -fall -from clk1 -fall_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency -probe -reset_path
