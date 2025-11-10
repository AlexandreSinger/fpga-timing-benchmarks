set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -probe
