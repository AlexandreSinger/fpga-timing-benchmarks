set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -rise_to * -ignore_clock_latency
