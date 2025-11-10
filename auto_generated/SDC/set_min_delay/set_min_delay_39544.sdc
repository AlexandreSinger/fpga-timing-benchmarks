set_min_delay 30 -rise -fall -from * -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
