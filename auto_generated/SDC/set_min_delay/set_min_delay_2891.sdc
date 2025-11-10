set_min_delay 4.0 -from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -to pin* -rise_to port1
