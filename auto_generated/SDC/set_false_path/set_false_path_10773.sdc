set_false_path -setup -hold -from {clk1 clk2} -rise_from pin* -through * -rise_through pin1 -rise_to * -fall_to [get_ports {clk0}]
