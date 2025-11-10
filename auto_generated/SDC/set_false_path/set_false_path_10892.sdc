set_false_path -setup -rise -fall -reset_path -rise_from adder1 -fall_from clk* -through [get_ports clk*] -fall_to {clk1 clk2}
