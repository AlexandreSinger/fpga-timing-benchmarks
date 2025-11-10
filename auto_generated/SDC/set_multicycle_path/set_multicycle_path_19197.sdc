set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from * -fall_through ff* -fall_to {clk1 clk2}
