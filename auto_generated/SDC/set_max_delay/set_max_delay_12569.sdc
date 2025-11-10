set_max_delay 4.0 -from port* -rise_from {clk1 clk2} -through ff1 -rise_through * -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
