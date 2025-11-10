set_min_delay 30 -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through net* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports clk*]
