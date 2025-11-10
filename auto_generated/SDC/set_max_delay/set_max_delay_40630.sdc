set_max_delay 30 -rise -rise_from [get_ports clk*] -through net* -rise_through * -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency
