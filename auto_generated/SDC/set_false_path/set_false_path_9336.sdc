set_false_path -rise -fall -rise_from pin2 -through [get_ports {clk0}] -rise_through pin1 -to {clk1 clk2} -fall_to clk1
