set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through and1 -fall_through net* -to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
