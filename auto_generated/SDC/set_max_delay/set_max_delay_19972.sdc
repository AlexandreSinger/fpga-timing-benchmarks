set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to and1
