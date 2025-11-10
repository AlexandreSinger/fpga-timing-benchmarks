set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from port* -through pin2 -fall_through net2 -to pin2 -ignore_clock_latency
