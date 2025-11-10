set_false_path -setup -rise -fall -rise_from clk* -through xor* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to [get_ports clk1]
