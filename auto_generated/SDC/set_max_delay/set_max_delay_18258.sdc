set_max_delay 10 -rise -rise_from pin2 -fall_from [get_ports clk*] -fall_through net* -ignore_clock_latency
