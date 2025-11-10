set_min_delay 4.0 -from [get_ports {clk0}] -rise_from and1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to clk1 -rise_to clk2 -fall_to ff1 -ignore_clock_latency -reset_path
