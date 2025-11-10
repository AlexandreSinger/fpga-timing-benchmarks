set_multicycle_path 2 -setup -rise -from [get_ports clk1] -rise_from xor* -through adder1 -fall_to * -reset_path
