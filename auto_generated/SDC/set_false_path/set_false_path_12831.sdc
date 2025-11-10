set_false_path -fall -from port* -rise_from pin* -fall_from pin2 -through ff1 -rise_through [get_ports clk1] -fall_through ff* -rise_to clk2
