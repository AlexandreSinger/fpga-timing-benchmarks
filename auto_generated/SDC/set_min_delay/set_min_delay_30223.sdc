set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -through * -rise_through pin2 -fall_through ff* -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
