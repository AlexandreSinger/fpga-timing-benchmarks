set_max_delay 30 -fall_from and1 -through pin1 -rise_through pin2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
