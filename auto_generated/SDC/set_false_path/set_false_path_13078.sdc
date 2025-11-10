set_false_path -setup -hold -rise -fall -from port1 -fall_from [get_ports clk*] -through * -fall_through pin* -fall_to clk*
