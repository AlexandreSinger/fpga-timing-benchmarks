set_min_delay 30 -from port* -rise_from [get_ports clk*] -through pin1 -fall_through * -rise_to clk* -probe
