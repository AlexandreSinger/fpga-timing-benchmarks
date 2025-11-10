set_max_delay 4.0 -fall -from clk2 -through pin2 -rise_through * -to port* -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
