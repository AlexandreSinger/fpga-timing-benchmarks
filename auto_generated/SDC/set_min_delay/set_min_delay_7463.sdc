set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from pin* -to pin2 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
