set_min_delay 10 -from [get_ports {clk0}] -rise_from pin2 -through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
