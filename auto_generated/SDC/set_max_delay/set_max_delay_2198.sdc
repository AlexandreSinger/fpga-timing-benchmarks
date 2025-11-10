set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -through ff* -rise_to [get_ports {clk0}]
