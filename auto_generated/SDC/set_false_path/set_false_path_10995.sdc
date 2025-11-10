set_false_path -setup -rise -fall -from * -fall_from clk2 -through * -rise_through ff* -rise_to [get_ports clk*]
