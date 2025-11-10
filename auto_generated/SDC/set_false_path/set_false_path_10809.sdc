set_false_path -setup -hold -rise_from [get_ports clk*] -fall_from ff* -through * -rise_through [get_ports clk1] -rise_to clk* -fall_to [get_ports {clk0}]
