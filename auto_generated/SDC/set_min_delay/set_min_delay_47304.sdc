set_min_delay 30 -fall -rise_from pin2 -fall_from clk1 -through * -rise_through [get_ports {clk0}] -fall_through * -to clk1 -ignore_clock_latency -reset_path
