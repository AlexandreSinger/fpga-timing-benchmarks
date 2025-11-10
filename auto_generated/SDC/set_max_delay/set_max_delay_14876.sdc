set_max_delay 4.0 -rise_from pin* -fall_from clk1 -through [get_ports {clk0}] -rise_through and1 -to clk1 -rise_to port1 -ignore_clock_latency -probe -reset_path
