set_max_delay 10 -rise -fall -from port* -rise_from [get_ports clk2] -fall_from * -rise_through net1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
