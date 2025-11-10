set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk*] -fall_from port2 -to clk* -fall_to [get_ports clk1] -reset_path
