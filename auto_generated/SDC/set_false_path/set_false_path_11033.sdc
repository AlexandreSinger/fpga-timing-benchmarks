set_false_path -setup -rise -fall -rise_from port2 -fall_from pin* -through [get_ports clk1] -fall_through ff1 -rise_to [get_ports clk2]
