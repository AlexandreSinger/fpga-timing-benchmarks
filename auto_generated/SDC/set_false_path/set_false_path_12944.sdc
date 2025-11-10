set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk1] -fall_from {clk1 clk2} -to ff* -rise_to [get_ports {clk0}]
