set_max_delay 10 -rise -from ff* -rise_from port2 -fall_from port1 -through and1 -fall_to [get_ports clk2] -ignore_clock_latency
