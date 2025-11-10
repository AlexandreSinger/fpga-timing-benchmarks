set_multicycle_path 2 -setup -fall -from clk* -rise_from * -through [get_ports clk*] -to port2 -rise_to * -reset_path
