set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from * -rise_through ff1 -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk*]
