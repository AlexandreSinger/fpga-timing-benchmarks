set_false_path -rise -rise_from adder1 -through [get_ports clk*] -to ff1 -rise_to [get_ports clk1] -fall_to *
