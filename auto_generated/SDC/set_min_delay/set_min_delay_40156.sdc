set_min_delay 30 -rise -from [get_ports clk*] -rise_from port* -through pin* -to ff1 -rise_to [get_ports {clk0}] -fall_to and1
