set_multicycle_path 2 -setup -fall -start -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through ff* -to clk2
