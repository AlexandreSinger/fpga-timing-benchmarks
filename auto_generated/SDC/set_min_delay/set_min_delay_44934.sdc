set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to clk1 -fall_to port2 -ignore_clock_latency
