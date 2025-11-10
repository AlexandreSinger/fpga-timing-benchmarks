set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -to * -rise_to port* -ignore_clock_latency
