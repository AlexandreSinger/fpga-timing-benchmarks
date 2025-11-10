set_multicycle_path 2 -setup -rise -start -from [get_ports clk1] -rise_from ff* -through ff1 -rise_through [get_ports clk*] -reset_path
