set_false_path -setup -rise -reset_path -from xor1 -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through ff* -rise_to adder1
