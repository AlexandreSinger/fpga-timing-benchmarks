set_false_path -reset_path -from * -fall_from ff1 -through adder1 -rise_through [get_ports clk1] -rise_to core_clock -fall_to {clk1 clk2}
