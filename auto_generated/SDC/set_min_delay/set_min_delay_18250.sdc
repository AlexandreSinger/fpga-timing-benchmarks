set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -rise_to and1
