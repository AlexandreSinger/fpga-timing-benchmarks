set_multicycle_path 2 -setup -rise -start -from port2 -rise_from [get_ports clk*] -fall_from clk* -fall_through pin2 -rise_to pin*
