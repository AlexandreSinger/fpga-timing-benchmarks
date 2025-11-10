set_multicycle_path 2 -start -from pin1 -rise_from [get_ports clk*] -fall_from clk2 -through * -rise_to ff* -fall_to port1
