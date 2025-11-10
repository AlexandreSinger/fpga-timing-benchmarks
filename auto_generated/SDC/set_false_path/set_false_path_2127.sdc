set_false_path -setup -rise_from [get_ports {clk0}] -fall_from clk* -fall_through [get_ports clk*] -fall_to [get_ports clk2]
