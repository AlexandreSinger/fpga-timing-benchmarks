set_min_delay 4.0 -rise -rise_from pin1 -fall_from and1 -through * -rise_through [get_ports {clk0}] -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
