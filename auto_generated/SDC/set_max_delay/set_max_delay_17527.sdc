set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through and1 -to [get_ports clk*]
