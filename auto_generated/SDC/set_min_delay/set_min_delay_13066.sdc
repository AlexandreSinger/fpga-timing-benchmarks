set_min_delay 4.0 -rise -fall -from ff* -rise_from clk1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
