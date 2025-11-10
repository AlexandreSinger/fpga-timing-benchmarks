set_false_path -setup -rise -fall -from clk* -fall_from ff* -through [get_ports clk1] -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
