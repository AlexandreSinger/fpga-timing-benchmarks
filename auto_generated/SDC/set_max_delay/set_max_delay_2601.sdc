set_max_delay 4.0 -fall -through [get_ports {clk0}] -rise_to clk1 -fall_to port* -ignore_clock_latency
