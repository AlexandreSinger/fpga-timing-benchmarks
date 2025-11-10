set_false_path -setup -hold -fall -from [get_ports clk*] -fall_through [get_ports clk1] -to clk* -fall_to and1
