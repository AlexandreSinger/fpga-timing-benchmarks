set_min_delay 30 -rise -from [get_ports {clk0}] -through net1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to pin*
