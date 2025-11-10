set_false_path -rise -fall -reset_path -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_ports {clk0}] -to {clk1 clk2} -fall_to {clk1 clk2}
