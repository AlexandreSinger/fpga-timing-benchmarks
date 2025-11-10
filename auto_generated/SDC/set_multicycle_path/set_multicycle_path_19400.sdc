set_multicycle_path 2 -setup -start -fall_from port* -rise_through [get_ports clk*] -fall_through ff1 -to [get_ports clk1] -rise_to {clk1 clk2}
