set_false_path -setup -hold -rise -fall -reset_path -rise_from * -through pin* -rise_through [get_ports clk*] -fall_through and1 -to [get_ports clk2] -fall_to *
