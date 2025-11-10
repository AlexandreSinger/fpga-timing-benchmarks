set_false_path -rise -fall -reset_path -from clk1 -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -to * -rise_to [get_ports clk*]
