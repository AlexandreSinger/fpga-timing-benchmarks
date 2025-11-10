set_min_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from ff* -through [get_ports clk1] -to port* -rise_to clk2 -fall_to port1 -ignore_clock_latency
