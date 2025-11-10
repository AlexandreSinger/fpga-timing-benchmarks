set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk* -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*]
