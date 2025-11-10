set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from * -rise_through ff1 -to [get_ports {clk0}]
