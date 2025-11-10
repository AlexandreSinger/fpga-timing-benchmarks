set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through * -ignore_clock_latency
