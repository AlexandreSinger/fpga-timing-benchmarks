set_multicycle_path 2 -setup -hold -fall_from [get_ports clk2] -through * -to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
