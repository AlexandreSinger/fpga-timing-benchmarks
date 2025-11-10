set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -through net* -rise_through pin* -fall_to clk* -reset_path
