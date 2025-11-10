set_multicycle_path 2 -setup -hold -fall -start -through [get_ports clk*] -to [get_ports clk2] -rise_to clk* -reset_path
