set_max_delay 4.0 -rise -from [get_ports clk2] -through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk1
