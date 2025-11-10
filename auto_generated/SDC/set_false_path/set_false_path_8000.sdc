set_false_path -setup -reset_path -from [get_ports clk*] -rise_from ff* -through and1 -rise_through [get_ports clk*] -fall_to [get_ports {clk0}]
