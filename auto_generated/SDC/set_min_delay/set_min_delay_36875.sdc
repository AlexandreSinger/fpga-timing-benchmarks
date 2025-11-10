set_min_delay 30 -rise -from [get_ports clk2] -fall_from port2 -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
