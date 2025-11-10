set_multicycle_path 2 -setup -start -rise_from clk* -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk* -reset_path
