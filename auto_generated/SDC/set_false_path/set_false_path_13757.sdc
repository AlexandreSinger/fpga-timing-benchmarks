set_false_path -setup -rise -fall -reset_path -from pin2 -fall_from [get_ports clk2] -to clk* -rise_to [get_ports clk1] -fall_to *
