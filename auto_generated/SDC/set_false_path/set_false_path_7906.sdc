set_false_path -setup -fall -from [get_ports clk2] -fall_from port2 -rise_through ff* -rise_to clk1 -fall_to clk1
