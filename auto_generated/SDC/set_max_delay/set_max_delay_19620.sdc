set_max_delay 10 -fall_from port2 -through [get_ports clk1] -rise_through ff1 -fall_to port* -ignore_clock_latency
