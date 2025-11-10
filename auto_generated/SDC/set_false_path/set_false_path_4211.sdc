set_false_path -setup -rise -from xor* -through [get_ports clk*] -rise_through ff1 -fall_to {clk1 clk2}
