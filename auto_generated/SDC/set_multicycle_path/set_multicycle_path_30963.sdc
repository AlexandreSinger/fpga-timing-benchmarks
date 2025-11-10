set_multicycle_path 2 -setup -rise -from * -rise_through pin* -fall_through ff1 -to [get_ports clk1] -rise_to and1 -reset_path
