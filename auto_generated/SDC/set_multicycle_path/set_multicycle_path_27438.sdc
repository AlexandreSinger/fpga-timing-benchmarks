set_multicycle_path 2 -setup -hold -rise -from port1 -fall_from port2 -through [get_ports clk*] -fall_to clk* -reset_path
