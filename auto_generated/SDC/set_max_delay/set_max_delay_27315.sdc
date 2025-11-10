set_max_delay 10 -rise -from port* -rise_from port* -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk* -ignore_clock_latency -reset_path
