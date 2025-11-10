set_multicycle_path 2 -setup -hold -rise_from clk* -fall_from [get_ports clk*] -through * -fall_through * -fall_to * -reset_path
