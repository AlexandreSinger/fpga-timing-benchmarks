set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -to clk2 -rise_to [get_ports clk*]
