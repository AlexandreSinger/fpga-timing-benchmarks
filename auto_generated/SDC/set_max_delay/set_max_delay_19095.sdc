set_max_delay 10 -from pin2 -rise_from * -fall_from [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
