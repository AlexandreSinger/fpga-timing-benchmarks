set_min_delay 30 -rise -from pin2 -fall_from * -through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to clk* -probe
