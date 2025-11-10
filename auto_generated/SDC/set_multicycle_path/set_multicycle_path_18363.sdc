set_multicycle_path 2 -setup -fall -start -from clk* -through [get_ports clk*] -rise_to * -fall_to {clk1 clk2}
