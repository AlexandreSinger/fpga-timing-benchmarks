set_multicycle_path 2 -setup -rise -rise_through [get_ports clk*] -fall_through ff* -to * -rise_to {clk1 clk2} -fall_to clk2
