set_min_delay 10 -from [get_ports {clk0}] -rise_from * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
