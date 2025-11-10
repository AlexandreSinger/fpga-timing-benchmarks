set_multicycle_path 2 -setup -rise_from ff* -fall_from clk* -through and1 -rise_through ff1 -to [get_ports clk2] -reset_path
