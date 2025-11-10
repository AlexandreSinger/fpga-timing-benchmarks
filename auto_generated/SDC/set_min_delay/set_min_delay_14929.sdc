set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports clk1] -through * -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to port1 -ignore_clock_latency
