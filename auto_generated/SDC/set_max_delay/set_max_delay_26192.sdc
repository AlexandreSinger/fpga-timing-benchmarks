set_max_delay 10 -fall_from port1 -through * -rise_through [get_ports clk*] -to clk1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
