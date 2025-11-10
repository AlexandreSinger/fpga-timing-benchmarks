set_multicycle_path 2 -rise -fall -start -rise_from adder1 -fall_from * -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk1]
