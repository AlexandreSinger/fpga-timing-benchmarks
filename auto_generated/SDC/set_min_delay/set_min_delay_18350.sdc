set_min_delay 10 -rise -rise_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
