set_false_path -setup -rise -fall -from * -rise_from [get_ports clk*] -fall_from * -through * -rise_through xor* -rise_to * -fall_to {clk1 clk2}
