set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from port* -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to and1
