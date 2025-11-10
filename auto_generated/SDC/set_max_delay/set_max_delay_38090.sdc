set_max_delay 30 -fall -fall_from and1 -through ff* -fall_through [get_ports clk1] -to clk1 -fall_to [get_ports clk*]
