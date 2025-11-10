set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net* -fall_through pin* -to [get_ports clk*] -ignore_clock_latency
