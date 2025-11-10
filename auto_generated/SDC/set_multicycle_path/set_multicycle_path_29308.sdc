set_multicycle_path 2 -setup -hold -fall_from [get_ports clk*] -through pin* -rise_through pin* -fall_through pin* -to * -rise_to {clk1 clk2}
