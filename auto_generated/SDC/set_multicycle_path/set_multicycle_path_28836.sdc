set_multicycle_path 2 -setup -hold -start -fall_from [get_ports clk2] -through [get_ports clk*] -to * -fall_to clk1 -reset_path
