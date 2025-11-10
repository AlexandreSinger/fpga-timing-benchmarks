set_max_delay 4.0 -fall -from clk* -rise_from pin* -fall_from pin* -rise_through [get_ports clk*] -to [get_ports {clk0}] -probe
