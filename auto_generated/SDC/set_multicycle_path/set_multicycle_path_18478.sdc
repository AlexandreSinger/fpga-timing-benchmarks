set_multicycle_path 2 -setup -fall -start -through ff* -rise_through adder1 -fall_through [get_ports clk*] -rise_to clk2
