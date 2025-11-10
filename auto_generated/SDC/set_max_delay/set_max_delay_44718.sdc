set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from port* -rise_through * -fall_through net1 -to clk1 -fall_to * -ignore_clock_latency
