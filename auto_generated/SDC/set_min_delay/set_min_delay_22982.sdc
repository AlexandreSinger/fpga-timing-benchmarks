set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from pin* -through ff* -rise_through * -rise_to port1
