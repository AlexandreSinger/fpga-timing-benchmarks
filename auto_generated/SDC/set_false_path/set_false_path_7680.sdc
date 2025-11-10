set_false_path -setup -rise -rise_from clk2 -fall_from ff* -through and1 -fall_through pin* -fall_to [get_ports clk*]
