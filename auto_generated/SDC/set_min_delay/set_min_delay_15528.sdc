set_min_delay 4.0 -rise -from port1 -fall_from pin2 -through ff1 -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_ports clk*] -rise_to clk1 -fall_to port* -ignore_clock_latency
