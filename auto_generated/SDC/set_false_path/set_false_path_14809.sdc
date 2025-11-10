set_false_path -rise -fall -rise_from * -fall_from ff* -through [get_ports clk1] -fall_through and1 -to * -rise_to [get_ports clk1] -fall_to port2
