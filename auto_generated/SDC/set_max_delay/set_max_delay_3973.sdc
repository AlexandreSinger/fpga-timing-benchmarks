set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from ff1 -through * -ignore_clock_latency
