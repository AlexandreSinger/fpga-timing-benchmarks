set_max_delay 10 -rise -fall_from [get_ports clk2] -through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
