set_min_delay 4.0 -rise -fall -from clk2 -fall_from port2 -through [get_ports clk1] -rise_through * -fall_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
