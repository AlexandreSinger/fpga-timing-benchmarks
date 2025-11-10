set_max_delay 10 -rise -fall -fall_from port* -rise_through [get_ports {clk0}] -fall_through and1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
