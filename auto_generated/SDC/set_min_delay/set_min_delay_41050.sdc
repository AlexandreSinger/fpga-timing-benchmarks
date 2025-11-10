set_min_delay 30 -fall -from port* -rise_from and1 -through [get_ports {clk0}] -rise_through ff* -to ff1 -rise_to [get_ports clk*]
