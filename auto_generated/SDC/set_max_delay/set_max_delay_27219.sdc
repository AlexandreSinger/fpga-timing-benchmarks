set_max_delay 10 -rise -from * -rise_from clk1 -fall_from [get_ports clk*] -through pin* -rise_through * -fall_through [get_ports {clk0}] -ignore_clock_latency
