set_false_path -hold -rise -fall -reset_path -from clk* -rise_from port* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to *
