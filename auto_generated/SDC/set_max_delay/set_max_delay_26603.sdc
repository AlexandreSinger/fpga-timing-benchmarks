set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -fall_through net* -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
