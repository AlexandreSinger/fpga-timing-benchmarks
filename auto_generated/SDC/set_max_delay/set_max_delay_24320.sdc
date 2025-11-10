set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency
