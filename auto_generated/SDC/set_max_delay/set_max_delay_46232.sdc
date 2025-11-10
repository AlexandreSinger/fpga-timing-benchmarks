set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports clk*] -rise_through pin* -to [get_ports {clk0}] -rise_to pin* -fall_to clk1 -probe
