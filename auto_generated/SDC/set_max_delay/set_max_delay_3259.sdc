set_max_delay 4.0 -fall_from [get_ports clk2] -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe
