set_false_path -setup -hold -rise -fall -from ff1 -rise_from * -fall_from * -through [get_ports clk1] -rise_through ff* -fall_through ff1 -fall_to [get_ports clk1]
