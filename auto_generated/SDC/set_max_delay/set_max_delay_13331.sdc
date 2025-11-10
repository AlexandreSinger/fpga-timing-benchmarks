set_max_delay 4.0 -rise -fall -from clk* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
