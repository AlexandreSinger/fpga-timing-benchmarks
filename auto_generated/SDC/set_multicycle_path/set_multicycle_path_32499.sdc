set_multicycle_path 2 -setup -end -from [get_ports clk1] -rise_from clk* -rise_through pin1 -to clk1 -rise_to [get_ports {clk0}] -fall_to and1
