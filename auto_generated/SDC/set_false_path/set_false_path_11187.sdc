set_false_path -setup -rise -reset_path -rise_from [get_ports clk*] -rise_through xor* -to {clk1 clk2} -rise_to * -fall_to [get_ports {clk0}]
