set_multicycle_path 2 -rise -fall -rise_from clk* -through and1 -rise_through adder1 -fall_through [get_ports clk*] -fall_to port2 -reset_path
