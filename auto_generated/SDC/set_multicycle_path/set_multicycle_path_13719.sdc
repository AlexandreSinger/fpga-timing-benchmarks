set_multicycle_path 2 -fall -from port* -rise_from clk* -fall_from [get_ports clk*] -through * -to [get_ports {clk0}]
