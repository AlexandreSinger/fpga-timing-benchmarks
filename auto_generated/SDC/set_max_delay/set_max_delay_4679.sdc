set_max_delay 4.0 -rise -through pin2 -fall_through net2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
