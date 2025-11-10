set_max_delay 4.0 -rise -fall -from port2 -rise_from * -fall_from clk* -through [get_ports clk1] -rise_through ff1 -to port* -rise_to port1 -fall_to * -ignore_clock_latency
