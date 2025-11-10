set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from port* -rise_through adder1 -fall_through net2 -rise_to pin* -ignore_clock_latency -reset_path
