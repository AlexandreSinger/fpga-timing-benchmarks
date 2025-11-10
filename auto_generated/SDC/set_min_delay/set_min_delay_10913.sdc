set_min_delay 4.0 -rise -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through pin* -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency
