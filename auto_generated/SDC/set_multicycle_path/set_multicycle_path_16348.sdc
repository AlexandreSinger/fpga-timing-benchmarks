set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk*] -rise_through ff* -to ff* -fall_to {clk1 clk2}
