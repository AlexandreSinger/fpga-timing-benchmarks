set_max_delay 10 -rise -from * -fall_from [get_ports {clk0}] -rise_through * -fall_through and1 -rise_to [get_ports clk*] -ignore_clock_latency
