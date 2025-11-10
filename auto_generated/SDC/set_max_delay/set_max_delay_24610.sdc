set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from port1 -rise_through pin* -to [get_ports clk*] -rise_to [get_ports clk*]
