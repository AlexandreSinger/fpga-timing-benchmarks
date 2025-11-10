set_multicycle_path 2 -setup -rise_from ff1 -through pin2 -rise_through and1 -fall_through * -to clk* -fall_to [get_ports clk*] -reset_path
