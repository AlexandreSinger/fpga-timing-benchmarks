set_false_path -setup -reset_path -from pin1 -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through [get_ports {clk0}] -to clk* -fall_to *
