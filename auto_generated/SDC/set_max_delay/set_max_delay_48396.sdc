set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from clk* -through ff* -rise_through * -fall_through and1 -to port1 -rise_to * -fall_to clk*
