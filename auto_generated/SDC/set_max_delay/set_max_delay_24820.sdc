set_max_delay 10 -fall -from port* -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through net2 -ignore_clock_latency -reset_path
