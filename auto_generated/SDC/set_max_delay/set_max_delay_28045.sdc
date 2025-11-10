set_max_delay 10 -fall -from port* -rise_from [get_ports clk*] -fall_from pin2 -through pin1 -to port2 -rise_to port1 -ignore_clock_latency
