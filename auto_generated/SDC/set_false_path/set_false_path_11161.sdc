set_false_path -setup -rise -reset_path -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports clk*] -to * -rise_to port*
