set_multicycle_path 2 -hold -start -through [get_ports clk*] -to [get_ports clk1] -rise_to ff* -fall_to and1 -reset_path
