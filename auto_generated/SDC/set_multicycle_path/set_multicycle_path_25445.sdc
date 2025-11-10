set_multicycle_path 2 -fall -from clk2 -through adder1 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -reset_path
