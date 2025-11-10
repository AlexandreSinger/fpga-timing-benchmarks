set_false_path -setup -rise -reset_path -from [get_ports clk2] -rise_through [get_ports clk*] -fall_through pin* -rise_to and1 -fall_to *
