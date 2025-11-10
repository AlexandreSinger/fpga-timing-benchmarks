set_max_delay 30 -rise -fall -rise_from port1 -through [get_ports clk1] -rise_through and1 -fall_to clk1 -ignore_clock_latency
