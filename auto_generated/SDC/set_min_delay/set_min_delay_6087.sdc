set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to ff1 -rise_to [get_ports {clk0}] -probe
