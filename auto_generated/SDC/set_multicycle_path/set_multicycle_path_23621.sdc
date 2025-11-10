set_multicycle_path 2 -rise -fall -rise_from adder1 -through [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk* -reset_path
