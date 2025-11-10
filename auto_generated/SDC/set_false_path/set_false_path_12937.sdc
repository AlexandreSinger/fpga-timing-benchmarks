set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -fall_from clk2 -rise_through * -fall_through ff1
