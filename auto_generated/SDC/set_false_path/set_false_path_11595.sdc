set_false_path -setup -from * -rise_from * -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through pin* -to [get_ports clk*] -fall_to [get_ports {clk0}]
