set_min_delay 30 -fall -rise_from [get_ports clk*] -through pin* -rise_through [get_ports {clk0}] -to [get_ports clk*]
