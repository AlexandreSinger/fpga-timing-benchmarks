set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -to port* -fall_to ff1 -ignore_clock_latency -reset_path
