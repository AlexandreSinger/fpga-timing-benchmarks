set_multicycle_path 2 -rise -fall -fall_from [get_ports clk1] -rise_through xor1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to and1
