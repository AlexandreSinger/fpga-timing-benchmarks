set_max_delay 10 -fall -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to clk1 -ignore_clock_latency -reset_path
