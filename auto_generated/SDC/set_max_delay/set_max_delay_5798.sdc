set_max_delay 4.0 -from and1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -to * -rise_to * -fall_to [get_ports clk*]
