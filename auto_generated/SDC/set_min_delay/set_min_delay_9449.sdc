set_min_delay 4.0 -from [get_ports {clk0}] -fall_from * -rise_through * -fall_through pin* -rise_to [get_ports clk*] -fall_to ff* -probe
