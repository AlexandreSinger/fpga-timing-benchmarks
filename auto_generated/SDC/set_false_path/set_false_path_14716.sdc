set_false_path -rise -fall -reset_path -from * -rise_from adder1 -through * -rise_through [get_ports clk1] -to ff1 -rise_to {clk1 clk2}
