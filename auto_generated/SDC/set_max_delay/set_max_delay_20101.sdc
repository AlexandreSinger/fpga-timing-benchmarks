set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency
