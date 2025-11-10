set_false_path -setup -hold -rise -reset_path -fall_from clk* -rise_through [get_ports clk*] -fall_through net* -to ff1 -fall_to *
