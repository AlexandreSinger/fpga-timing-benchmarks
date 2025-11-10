set_min_delay 4.0 -rise -fall_from port* -through [get_ports clk*] -rise_through and1 -rise_to clk2 -fall_to and1 -ignore_clock_latency
