set_multicycle_path 2 -setup -start -fall_from clk* -rise_through * -fall_through * -to [get_ports clk*] -rise_to * -reset_path
