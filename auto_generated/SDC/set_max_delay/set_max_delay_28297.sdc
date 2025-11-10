set_max_delay 10 -fall -from [get_ports clk*] -fall_from clk* -through * -fall_through ff* -to * -rise_to [get_ports clk1] -probe
