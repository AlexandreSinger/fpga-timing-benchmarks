set_min_delay 10 -rise -from [get_ports clk*] -rise_from port* -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
