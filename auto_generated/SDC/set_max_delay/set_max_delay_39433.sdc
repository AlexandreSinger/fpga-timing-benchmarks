set_max_delay 30 -rise -fall -from * -fall_from clk* -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
