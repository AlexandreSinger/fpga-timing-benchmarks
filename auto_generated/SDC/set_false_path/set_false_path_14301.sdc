set_false_path -hold -rise -fall -reset_path -rise_from * -rise_through [get_ports clk1] -to ff* -rise_to [get_ports clk1] -fall_to *
