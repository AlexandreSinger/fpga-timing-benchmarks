set_max_delay 30 -rise -fall -from clk1 -rise_from port* -fall_from port1 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency
