set_false_path -setup -reset_path -from [get_ports clk1] -rise_from clk1 -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -to * -rise_to [get_ports clk2]
