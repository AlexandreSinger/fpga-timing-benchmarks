set_false_path -setup -rise -fall -reset_path -fall_from clk* -through pin2 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk*]
