set_false_path -setup -hold -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from clk* -through [get_ports {clk0}] -to * -fall_to port*
