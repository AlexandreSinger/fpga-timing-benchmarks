set_min_delay 30 -from [get_ports {clk0}] -through pin2 -rise_through pin* -to [get_ports clk*] -fall_to pin*
