set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to *
