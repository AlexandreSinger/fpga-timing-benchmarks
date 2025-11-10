set_false_path -setup -hold -rise -reset_path -rise_through [get_ports {clk0}] -fall_through ff* -rise_to clk* -fall_to [get_ports clk*]
