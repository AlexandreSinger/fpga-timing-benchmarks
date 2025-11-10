set_false_path -setup -fall -through pin* -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk1
