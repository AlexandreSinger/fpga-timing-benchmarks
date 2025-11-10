set_max_delay 30 -rise -fall -from * -rise_from port* -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_to [get_ports clk2]
