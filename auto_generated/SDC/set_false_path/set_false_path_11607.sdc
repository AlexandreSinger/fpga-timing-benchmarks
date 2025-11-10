set_false_path -setup -from [get_ports clk*] -rise_from [get_ports clk2] -through * -fall_through and1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to *
