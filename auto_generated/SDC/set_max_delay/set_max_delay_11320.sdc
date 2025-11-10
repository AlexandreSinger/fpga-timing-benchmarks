set_max_delay 4.0 -rise -rise_from clk1 -fall_from pin* -through * -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
