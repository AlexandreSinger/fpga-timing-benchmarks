set_false_path -setup -hold -fall -from [get_ports {clk0}] -through net* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to *
