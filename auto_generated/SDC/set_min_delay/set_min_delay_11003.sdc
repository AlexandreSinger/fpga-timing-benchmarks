set_min_delay 4.0 -rise -from port1 -rise_from pin* -through net1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
