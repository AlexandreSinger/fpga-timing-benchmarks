set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk*]
