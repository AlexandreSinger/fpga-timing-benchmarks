set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to port* -rise_to *
