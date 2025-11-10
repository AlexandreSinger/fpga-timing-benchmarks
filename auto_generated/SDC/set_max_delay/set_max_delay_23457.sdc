set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through net2 -to [get_ports clk*] -fall_to *
