set_min_delay 4.0 -rise -from clk* -rise_from * -fall_from clk* -through [get_ports {clk0}] -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
