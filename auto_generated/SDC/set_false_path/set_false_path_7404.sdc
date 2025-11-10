set_false_path -setup -rise -fall -from clk* -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to *
