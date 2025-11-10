set_multicycle_path 2 -fall -from clk1 -fall_from clk* -rise_through pin1 -to [get_ports clk1] -rise_to ff* -fall_to port1
