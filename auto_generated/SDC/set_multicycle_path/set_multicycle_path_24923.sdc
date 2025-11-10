set_multicycle_path 2 -fall -start -from [get_ports clk*] -through pin* -rise_through [get_ports clk*] -to * -fall_to clk2
