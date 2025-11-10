set_min_delay 4.0 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin1 -fall_through net1 -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency
