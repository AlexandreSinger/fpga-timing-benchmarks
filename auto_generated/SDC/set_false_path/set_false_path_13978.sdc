set_false_path -setup -rise -reset_path -rise_from [get_ports clk*] -fall_from pin1 -through pin* -to * -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
