set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to [get_ports clk2] -probe
