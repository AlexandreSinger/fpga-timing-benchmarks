set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to ff1 -fall_to [get_ports clk*] -probe
