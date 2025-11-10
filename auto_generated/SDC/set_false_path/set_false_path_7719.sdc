set_false_path -setup -rise -fall_from * -rise_through * -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports clk1]
