set_multicycle_path 2 -rise -fall -end -from adder1 -fall_from pin* -through pin2 -fall_through [get_ports clk1] -rise_to {clk1 clk2}
