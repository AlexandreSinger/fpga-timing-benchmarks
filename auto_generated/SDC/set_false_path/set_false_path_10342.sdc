set_false_path -setup -hold -rise -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk*] -rise_to ff1 -fall_to {clk1 clk2}
