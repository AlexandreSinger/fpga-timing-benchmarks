set_false_path -setup -hold -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -to pin*
