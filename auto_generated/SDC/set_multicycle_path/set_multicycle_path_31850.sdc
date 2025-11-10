set_multicycle_path 2 -setup -fall -from and1 -fall_from [get_ports clk1] -through net2 -fall_through [get_ports clk1] -rise_to pin* -reset_path
