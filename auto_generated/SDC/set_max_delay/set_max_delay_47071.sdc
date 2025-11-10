set_max_delay 30 -fall -from {clk1 clk2} -rise_from port* -fall_from [get_ports {clk0}] -fall_through net2 -to pin2 -rise_to pin* -fall_to port1 -ignore_clock_latency
