set_min_delay 10 -rise -fall -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through ff* -to port2 -rise_to [get_ports clk1] -fall_to clk*
