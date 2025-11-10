set_multicycle_path 2 -rise -fall -end -rise_from {clk1 clk2} -through ff1 -fall_through ff* -to adder1 -rise_to [get_ports clk2]
