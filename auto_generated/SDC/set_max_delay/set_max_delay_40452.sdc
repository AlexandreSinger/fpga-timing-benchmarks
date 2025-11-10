set_max_delay 30 -rise -from * -rise_through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
