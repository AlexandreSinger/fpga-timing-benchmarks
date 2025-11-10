set_multicycle_path 2 -setup -hold -start -from * -fall_from [get_ports clk*] -rise_through pin* -to {clk1 clk2} -fall_to pin1
