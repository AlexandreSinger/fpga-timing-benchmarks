set_false_path -setup -rise -from clk* -rise_from [get_ports clk*] -fall_from pin1 -through * -rise_through [get_ports clk1] -fall_through xor* -to clk1 -rise_to clk* -fall_to [get_ports {clk0}]
