set_min_delay 30 -rise -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through * -to port1 -rise_to port1 -fall_to pin* -ignore_clock_latency
