set_multicycle_path 2 -setup -hold -rise -start -through [get_ports clk*] -rise_through [get_ports clk*] -rise_to ff* -reset_path
