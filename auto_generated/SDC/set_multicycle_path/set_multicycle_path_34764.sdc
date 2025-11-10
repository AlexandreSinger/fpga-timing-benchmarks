set_multicycle_path 2 -hold -fall -start -from clk2 -fall_from [get_ports clk*] -through pin1 -fall_to ff1 -reset_path
