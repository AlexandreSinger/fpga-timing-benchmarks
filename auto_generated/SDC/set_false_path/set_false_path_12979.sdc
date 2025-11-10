set_false_path -setup -hold -rise -fall -reset_path -rise_from clk* -fall_from [get_ports clk2] -to * -rise_to [get_ports {clk0}]
