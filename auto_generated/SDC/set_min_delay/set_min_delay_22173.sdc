set_min_delay 10 -from clk1 -fall_from port* -through pin2 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency
