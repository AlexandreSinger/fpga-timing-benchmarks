set_multicycle_path 2 -setup -start -end -rise_from [get_ports clk*] -fall_from adder1 -through and1 -fall_through net2 -fall_to [get_ports clk1]
