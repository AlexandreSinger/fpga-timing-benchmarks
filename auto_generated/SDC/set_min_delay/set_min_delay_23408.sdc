set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through net* -rise_through pin* -to [get_ports clk*] -ignore_clock_latency
