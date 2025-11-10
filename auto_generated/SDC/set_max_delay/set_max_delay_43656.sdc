set_max_delay 30 -rise -from [get_ports clk*] -rise_from port1 -fall_from port1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin2
