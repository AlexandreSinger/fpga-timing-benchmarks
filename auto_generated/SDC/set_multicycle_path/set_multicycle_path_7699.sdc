set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from pin2 -to pin1 -fall_to {clk1 clk2}
