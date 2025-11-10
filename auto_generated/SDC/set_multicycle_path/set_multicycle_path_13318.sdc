set_multicycle_path 2 -fall -start -from [get_ports clk*] -rise_from ff1 -fall_through [get_ports clk1] -reset_path
