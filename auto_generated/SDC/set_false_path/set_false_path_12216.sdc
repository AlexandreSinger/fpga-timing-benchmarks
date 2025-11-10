set_false_path -hold -fall -from and1 -rise_from * -fall_from core_clock -through [get_ports clk*] -fall_through [get_ports clk1] -to clk*
