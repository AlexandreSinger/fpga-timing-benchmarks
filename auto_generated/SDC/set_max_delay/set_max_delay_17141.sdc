set_max_delay 10 -fall -from port* -rise_from [get_ports clk2] -through [get_ports {clk0}]
