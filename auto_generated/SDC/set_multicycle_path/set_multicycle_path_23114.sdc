set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through adder1 -fall_to pin1
