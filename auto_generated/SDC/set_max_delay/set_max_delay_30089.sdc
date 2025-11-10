set_max_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from * -through net* -rise_through ff* -fall_through net1 -to [get_ports clk*] -ignore_clock_latency
