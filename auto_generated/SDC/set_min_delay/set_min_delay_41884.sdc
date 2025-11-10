set_min_delay 30 -from [get_ports {clk0}] -rise_from port2 -fall_from pin* -through ff* -rise_through * -fall_through [get_ports clk1] -to clk*
