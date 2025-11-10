set_false_path -rise -fall -rise_from [get_ports clk2] -fall_from pin1 -rise_through [get_ports clk*] -fall_through net1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to port1
