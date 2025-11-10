set_min_delay 30 -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through and1 -fall_through * -rise_to port1 -fall_to port* -ignore_clock_latency -probe
