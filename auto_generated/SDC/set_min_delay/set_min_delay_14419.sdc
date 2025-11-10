set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from clk* -through pin* -rise_through ff* -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe
