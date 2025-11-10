set_false_path -setup -rise -fall -reset_path -from clk2 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through pin1 -rise_to [get_ports {clk0}]
