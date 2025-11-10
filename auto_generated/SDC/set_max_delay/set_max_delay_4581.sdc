set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to ff1 -probe
