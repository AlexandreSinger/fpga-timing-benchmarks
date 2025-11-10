set_min_delay 10 -rise -from port1 -rise_from [get_ports clk*] -fall_from port* -through * -rise_to port* -fall_to pin1 -ignore_clock_latency
