set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through net* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
