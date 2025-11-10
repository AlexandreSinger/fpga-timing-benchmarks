set_max_delay 10 -from [get_ports clk*] -rise_through net* -fall_through [get_ports {clk0}]
