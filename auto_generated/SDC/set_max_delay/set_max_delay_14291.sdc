set_max_delay 4.0 -fall -from port* -rise_from * -fall_from [get_ports {clk0}] -rise_through net1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
