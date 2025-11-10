set_max_delay 10 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through net* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*]
