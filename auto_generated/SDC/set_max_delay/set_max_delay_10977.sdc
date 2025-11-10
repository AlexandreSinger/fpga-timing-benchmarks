set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from port2 -through pin2 -rise_through [get_ports {clk0}] -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency
