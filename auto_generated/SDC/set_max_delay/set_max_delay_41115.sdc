set_max_delay 30 -fall -from port2 -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to pin1 -fall_to clk1
