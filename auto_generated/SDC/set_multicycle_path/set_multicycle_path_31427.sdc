set_multicycle_path 2 -setup -fall -start -rise_from * -through [get_ports clk*] -rise_through * -to clk* -rise_to [get_ports clk2]
