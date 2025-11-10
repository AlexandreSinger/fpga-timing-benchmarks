set_multicycle_path 2 -rise -from * -rise_from core_clock -fall_from ff* -through adder1 -to clk1 -fall_to [get_ports clk1]
