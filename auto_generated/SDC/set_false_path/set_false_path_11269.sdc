set_false_path -setup -rise -rise_from [get_ports clk1] -fall_from clk1 -through net1 -rise_through * -to ff* -rise_to [get_ports {clk0}]
