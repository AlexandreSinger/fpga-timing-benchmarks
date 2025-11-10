set_max_delay 4.0 -from pin* -rise_from [get_ports clk*] -through * -rise_through pin1 -rise_to port* -fall_to clk* -probe
