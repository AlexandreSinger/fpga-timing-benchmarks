set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency
