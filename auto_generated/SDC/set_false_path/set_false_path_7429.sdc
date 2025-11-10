set_false_path -setup -rise -fall -rise_from ff* -through [get_ports clk*] -fall_through and1 -fall_to [get_ports clk2]
