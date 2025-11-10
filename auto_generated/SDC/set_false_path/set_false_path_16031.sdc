set_false_path -setup -hold -rise -fall -rise_from [get_ports clk2] -fall_from clk* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to ff* -fall_to port1
