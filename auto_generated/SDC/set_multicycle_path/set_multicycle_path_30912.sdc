set_multicycle_path 2 -setup -rise -from ff* -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through * -to clk*
