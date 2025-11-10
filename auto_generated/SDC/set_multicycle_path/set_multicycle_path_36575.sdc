set_multicycle_path 2 -rise -fall -start -rise_from core_clock -through adder1 -rise_through and1 -to {clk1 clk2} -rise_to [get_ports clk*]
