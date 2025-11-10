set_min_delay 30 -rise -fall -rise_from port* -rise_through and1 -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency
