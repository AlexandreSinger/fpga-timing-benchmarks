set_max_delay 30 -rise -from port2 -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through and1 -fall_through pin1 -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency
