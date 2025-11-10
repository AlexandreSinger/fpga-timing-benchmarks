set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -through adder1 -to [get_ports clk*] -rise_to adder1
