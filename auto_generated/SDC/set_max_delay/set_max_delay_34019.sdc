set_max_delay 30 -rise_from [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
