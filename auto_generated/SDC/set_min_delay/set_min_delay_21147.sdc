set_min_delay 10 -fall -from ff* -rise_from [get_ports clk*] -fall_from ff* -through * -rise_to port1
