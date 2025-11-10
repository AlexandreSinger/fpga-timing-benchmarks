set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk2] -through [get_ports clk*] -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to ff*
