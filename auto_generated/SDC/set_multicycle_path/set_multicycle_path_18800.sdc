set_multicycle_path 2 -setup -fall -from clk* -fall_from [get_ports clk*] -rise_through pin1 -rise_to port2 -fall_to port1
