set_false_path -setup -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin* -rise_through pin2 -rise_to {clk1 clk2} -fall_to pin1
