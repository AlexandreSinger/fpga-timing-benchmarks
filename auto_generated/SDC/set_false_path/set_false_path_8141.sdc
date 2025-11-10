set_false_path -setup -from * -rise_from pin* -rise_through ff1 -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk1]
