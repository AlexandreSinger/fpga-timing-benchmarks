set_multicycle_path 2 -setup -from and1 -fall_from [get_ports clk1] -through and1 -fall_through ff* -to pin2 -rise_to ff1 -reset_path
