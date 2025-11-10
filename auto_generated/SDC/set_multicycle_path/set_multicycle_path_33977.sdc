set_multicycle_path 2 -hold -rise -start -fall_from clk* -through [get_ports clk*] -fall_through net* -to * -fall_to *
