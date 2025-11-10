set_false_path -setup -rise -fall -reset_path -rise_from and1 -through adder1 -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}]
