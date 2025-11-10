set_max_delay 10 -rise -fall -from pin* -rise_from clk* -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to pin*
