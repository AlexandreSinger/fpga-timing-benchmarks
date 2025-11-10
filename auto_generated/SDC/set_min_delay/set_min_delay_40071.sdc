set_min_delay 30 -rise -from * -rise_from core_clock -fall_from [get_ports clk*] -rise_through and1 -to clk* -fall_to [get_ports {clk0}]
