set_false_path -setup -fall -rise_from clk* -through * -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
