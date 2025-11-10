set_false_path -setup -rise -reset_path -rise_from {clk1 clk2} -through * -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to ff1
