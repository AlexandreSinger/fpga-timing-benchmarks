set_multicycle_path 2 -rise -fall -fall_from [get_ports clk1] -through net1 -fall_through [get_ports clk*] -to adder1 -rise_to pin*
