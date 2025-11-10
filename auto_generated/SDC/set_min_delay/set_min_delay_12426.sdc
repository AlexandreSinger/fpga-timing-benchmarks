set_min_delay 4.0 -from * -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through pin* -fall_through [get_ports {clk0}] -fall_to clk* -probe
