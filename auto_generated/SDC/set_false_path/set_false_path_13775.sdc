set_false_path -setup -rise -fall -reset_path -rise_from ff* -fall_from and1 -through [get_ports clk*] -rise_through adder1 -rise_to port2
