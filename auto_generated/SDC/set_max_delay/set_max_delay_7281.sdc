set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -to pin2 -rise_to [get_ports clk*]
