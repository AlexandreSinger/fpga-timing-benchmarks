set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_from port1 -rise_through pin2 -fall_through pin* -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency
