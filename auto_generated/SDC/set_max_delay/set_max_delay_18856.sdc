set_max_delay 10 -fall -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through and1 -to [get_ports {clk0}]
