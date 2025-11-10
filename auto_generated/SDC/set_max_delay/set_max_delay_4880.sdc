set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from clk2 -through net* -rise_through ff1 -fall_through [get_ports {clk0}]
