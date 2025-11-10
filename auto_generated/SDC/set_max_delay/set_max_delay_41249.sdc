set_max_delay 30 -fall -from clk2 -fall_from clk1 -rise_through [get_ports {clk0}] -to pin1 -ignore_clock_latency -reset_path
