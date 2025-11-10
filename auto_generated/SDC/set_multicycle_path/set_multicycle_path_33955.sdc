set_multicycle_path 2 -hold -rise -start -rise_from ff* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to ff1 -reset_path
