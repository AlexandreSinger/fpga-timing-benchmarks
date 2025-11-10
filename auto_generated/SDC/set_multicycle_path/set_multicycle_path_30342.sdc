set_multicycle_path 2 -setup -rise -start -from pin2 -rise_from [get_ports clk*] -fall_from port1 -through ff* -fall_to port1
