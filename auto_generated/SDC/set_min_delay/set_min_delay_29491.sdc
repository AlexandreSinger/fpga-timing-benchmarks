set_min_delay 10 -rise -fall -from port* -rise_from [get_ports clk*] -rise_through * -fall_through * -to pin* -rise_to [get_ports {clk0}] -fall_to port1
