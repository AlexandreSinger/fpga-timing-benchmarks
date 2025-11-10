set_multicycle_path 2 -setup -rise -rise_from port2 -rise_through [get_ports clk*] -fall_through ff1 -rise_to clk* -fall_to *
