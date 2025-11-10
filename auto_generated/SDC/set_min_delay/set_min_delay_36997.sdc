set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -fall_to port*
