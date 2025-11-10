set_multicycle_path 2 -setup -rise -fall_from clk* -through [get_ports clk*] -to [get_ports clk*] -rise_to * -reset_path
