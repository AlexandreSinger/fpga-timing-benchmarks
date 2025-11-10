set_false_path -setup -hold -rise -rise_from clk* -fall_from pin1 -through net1 -fall_through * -fall_to [get_ports clk*]
