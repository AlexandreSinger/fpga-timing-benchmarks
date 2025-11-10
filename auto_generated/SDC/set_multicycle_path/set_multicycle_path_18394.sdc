set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -fall_from * -rise_through adder1 -rise_to [get_ports clk*]
