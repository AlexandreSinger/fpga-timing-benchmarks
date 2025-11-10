set_max_delay 30 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through net* -to [get_ports clk*]
