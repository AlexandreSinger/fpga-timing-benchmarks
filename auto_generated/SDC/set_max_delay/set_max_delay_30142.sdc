set_max_delay 10 -rise -from port1 -rise_from * -fall_from [get_ports clk*] -through * -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
