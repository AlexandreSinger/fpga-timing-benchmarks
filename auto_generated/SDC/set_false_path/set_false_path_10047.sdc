set_false_path -setup -hold -rise -fall -from [get_ports clk*] -to clk2 -rise_to [get_ports {clk0}] -fall_to pin*
