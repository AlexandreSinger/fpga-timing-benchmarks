set_min_delay 30 -fall -from ff* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe
