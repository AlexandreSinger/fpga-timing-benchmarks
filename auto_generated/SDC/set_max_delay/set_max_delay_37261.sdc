set_max_delay 30 -rise -rise_from [get_ports {clk0}] -to clk2 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency
